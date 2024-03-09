.class public Lcom/lenovo/anyshare/Qia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qia;->b:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iput p2, p0, Lcom/lenovo/anyshare/Qia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qia;->b:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v0, p1, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->m:Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/Qia;->a:I

    iget p1, p1, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;->a(I)V

    :cond_0
    return-void
.end method
