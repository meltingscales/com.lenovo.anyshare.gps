.class public Lcom/lenovo/anyshare/HUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HUf;->b:Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;

    iput p2, p0, Lcom/lenovo/anyshare/HUf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HUf;->b:Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;->a(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/HUf;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/HUf;->b:Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;

    invoke-static {v0}, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;->b(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HUf;->b:Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;->c(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/HUf;->a:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;->a(I)V

    :cond_0
    return-void
.end method
