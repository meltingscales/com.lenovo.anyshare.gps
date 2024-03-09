.class public Lcom/lenovo/anyshare/jmh;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jmh;->a:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "installProvider"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
