.class public Lcom/lenovo/anyshare/fSe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gSe;->a(Lcom/lenovo/anyshare/eSe;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eSe;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/gSe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gSe;Lcom/lenovo/anyshare/eSe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fSe;->c:Lcom/lenovo/anyshare/gSe;

    iput-object p2, p0, Lcom/lenovo/anyshare/fSe;->a:Lcom/lenovo/anyshare/eSe;

    iput p3, p0, Lcom/lenovo/anyshare/fSe;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fSe;->a:Lcom/lenovo/anyshare/eSe;

    iget v0, p0, Lcom/lenovo/anyshare/fSe;->b:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/eSe;->onProgress(I)V

    return-void
.end method
