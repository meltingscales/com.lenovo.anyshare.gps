.class public Lcom/lenovo/anyshare/veb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/web;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/veb;->b:Lcom/lenovo/anyshare/web;

    iput p2, p0, Lcom/lenovo/anyshare/veb;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/veb;->b:Lcom/lenovo/anyshare/web;

    iget-object p1, p1, Lcom/lenovo/anyshare/web;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->u(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/veb;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->setSelection(I)V

    return-void
.end method
