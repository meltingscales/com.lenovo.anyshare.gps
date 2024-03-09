.class public Lcom/lenovo/anyshare/Mtf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wtf;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mtf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mtf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Mtf;->a:Lcom/lenovo/anyshare/Wtf;

    const v0, 0x7f1102a2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;I)V

    :cond_0
    return-void
.end method
