.class public Lcom/lenovo/anyshare/bHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fHg;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fHg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fHg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bHg;->a:Lcom/lenovo/anyshare/fHg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bHg;->a:Lcom/lenovo/anyshare/fHg;

    invoke-static {p1}, Lcom/lenovo/anyshare/fHg;->a(Lcom/lenovo/anyshare/fHg;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    const-string v0, "pop_source"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bHg;->a:Lcom/lenovo/anyshare/fHg;

    invoke-static {v0}, Lcom/lenovo/anyshare/fHg;->a(Lcom/lenovo/anyshare/fHg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    const-string v1, "promotion_up_toast"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bHg;->a:Lcom/lenovo/anyshare/fHg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->s()V

    return-void
.end method
