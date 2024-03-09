.class public Lcom/lenovo/anyshare/IYc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IYc$a;,
        Lcom/lenovo/anyshare/IYc$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS adsettings (setting_name TEXT,setting_key TEXT, setting_value TEXT, PRIMARY KEY(setting_name,setting_key))"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
