.class public Lcom/lenovo/anyshare/Lgd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lgd$a;,
        Lcom/lenovo/anyshare/Lgd$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Lgd$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Lgd$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Lgd;->a:Lcom/lenovo/anyshare/Lgd$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Lgd$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Lgd$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Lgd;->a:Lcom/lenovo/anyshare/Lgd$b;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Lgd;->a:Lcom/lenovo/anyshare/Lgd$b;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Lgd$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Lgd;->a:Lcom/lenovo/anyshare/Lgd$b;

    return-void
.end method
