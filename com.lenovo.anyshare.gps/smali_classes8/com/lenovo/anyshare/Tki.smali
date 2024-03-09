.class public Lcom/lenovo/anyshare/Tki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tki$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Tki$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tki$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tki$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Tki;->a:Lcom/lenovo/anyshare/Tki$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Tki$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Tki;->a:Lcom/lenovo/anyshare/Tki$a;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Tki;->a:Lcom/lenovo/anyshare/Tki$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tki$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rki;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rki;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ski;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ski;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method
