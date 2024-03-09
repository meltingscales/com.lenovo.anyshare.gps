.class public Lcom/lenovo/anyshare/UXa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UXa;->b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/UXa;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/wxb;

    iget-object v0, p0, Lcom/lenovo/anyshare/UXa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/wxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UXa;->b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/wxb;)V

    return-void
.end method
