.class public Lspg/erahsyna/ovonel/moc/comps/TierahsService;
.super Ltierahs/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tAk;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltierahs/d/m;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lspg/erahsyna/ovonel/moc/comps/TierahsService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lspg/erahsyna/ovonel/moc/comps/TierahsService;->getSharedPreferences$___twin___(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$001(Lspg/erahsyna/ovonel/moc/comps/TierahsService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lspg/erahsyna/ovonel/moc/comps/TierahsService;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private getSharedPreferences$___twin___(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/tAk;->a(Lspg/erahsyna/ovonel/moc/comps/TierahsService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tAk;->a(Lspg/erahsyna/ovonel/moc/comps/TierahsService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method