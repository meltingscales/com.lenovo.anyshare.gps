.class public Lcom/lenovo/anyshare/vgg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cgg;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Cgg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vgg;->a:Lcom/lenovo/anyshare/Cgg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vgg;->a:Lcom/lenovo/anyshare/Cgg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ngg;->g:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vgg;->a:Lcom/lenovo/anyshare/Cgg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cgg;->g()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vgg;->a:Lcom/lenovo/anyshare/Cgg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cgg;->a(Lcom/lenovo/anyshare/Cgg;)V

    return-void
.end method
