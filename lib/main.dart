import "package:company_attendance_app/util/router/go_router_config.dart";
import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp.router(
      routeInformationParser: GoRouterConfig.router.routeInformationParser,
      routeInformationProvider: GoRouterConfig.router.routeInformationProvider,
      routerDelegate: GoRouterConfig.router.routerDelegate,
      title: "",
      debugShowCheckedModeBanner: false,
      builder: (context, child) => MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaler: const TextScaler.linear(1.0)), 
        child: child!
      ),
    )
  );
}
