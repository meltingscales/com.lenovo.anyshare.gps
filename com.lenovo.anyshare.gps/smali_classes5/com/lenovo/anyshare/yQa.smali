.class public Lcom/lenovo/anyshare/yQa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CQa;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CQa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CQa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yQa;->a:Lcom/lenovo/anyshare/CQa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yQa;->a:Lcom/lenovo/anyshare/CQa;

    invoke-static {p1}, Lcom/lenovo/anyshare/CQa;->c(Lcom/lenovo/anyshare/CQa;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yQa;->a:Lcom/lenovo/anyshare/CQa;

    invoke-static {p1}, Lcom/lenovo/anyshare/CQa;->d(Lcom/lenovo/anyshare/CQa;)V

    return-void
.end method
