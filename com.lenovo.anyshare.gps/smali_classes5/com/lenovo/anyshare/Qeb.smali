.class public Lcom/lenovo/anyshare/Qeb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/local/ThumbListView;->setSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/safebox/local/ThumbListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/ThumbListView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qeb;->c:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    iput p2, p0, Lcom/lenovo/anyshare/Qeb;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/Qeb;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qeb;->c:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->b(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)Lcom/lenovo/anyshare/Oeb;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Qeb;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Oeb;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qeb;->c:Lcom/lenovo/anyshare/safebox/local/ThumbListView;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/ThumbListView;->b(Lcom/lenovo/anyshare/safebox/local/ThumbListView;)Lcom/lenovo/anyshare/Oeb;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Qeb;->b:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Oeb;->a(I)V

    return-void
.end method