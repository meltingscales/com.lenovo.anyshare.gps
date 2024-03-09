.class public Lcom/lenovo/anyshare/Ypa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ypa;->b:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    iput p2, p0, Lcom/lenovo/anyshare/Ypa;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ypa;->b:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->c(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Ypa;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
