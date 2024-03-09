.class public Lcom/lenovo/anyshare/IKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/ContentPagersTitleBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IKe;->b:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    iput p2, p0, Lcom/lenovo/anyshare/IKe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IKe;->b:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    iget-object v0, p1, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->l:Lcom/ushareit/cleanit/local/ContentPagersTitleBar$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/IKe;->a:I

    iget p1, p1, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->i:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar$a;->a(I)V

    :cond_0
    return-void
.end method
