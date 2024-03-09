.class public Lcom/lenovo/anyshare/EMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HMg;->a(Lcom/ushareit/hybrid/ui/BaseHybridActivity;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

.field public final synthetic b:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:I

.field public final synthetic f:Lcom/lenovo/anyshare/CNg;

.field public final synthetic g:Landroid/widget/PopupWindow;

.field public final synthetic h:Lcom/lenovo/anyshare/HMg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HMg;Lcom/ushareit/hybrid/ui/BaseHybridActivity;Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/util/Map;ILcom/lenovo/anyshare/CNg;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EMg;->h:Lcom/lenovo/anyshare/HMg;

    iput-object p2, p0, Lcom/lenovo/anyshare/EMg;->a:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/EMg;->b:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    iput-object p4, p0, Lcom/lenovo/anyshare/EMg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/EMg;->d:Ljava/util/Map;

    iput p6, p0, Lcom/lenovo/anyshare/EMg;->e:I

    iput-object p7, p0, Lcom/lenovo/anyshare/EMg;->f:Lcom/lenovo/anyshare/CNg;

    iput-object p8, p0, Lcom/lenovo/anyshare/EMg;->g:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EMg;->h:Lcom/lenovo/anyshare/HMg;

    iget-object v0, p0, Lcom/lenovo/anyshare/EMg;->a:Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/EMg;->b:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    iget-object v2, p0, Lcom/lenovo/anyshare/EMg;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/EMg;->d:Ljava/util/Map;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/HMg;->a(Lcom/lenovo/anyshare/HMg;Landroid/app/Activity;Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/EMg;->e:I

    iget-object v0, p0, Lcom/lenovo/anyshare/EMg;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/EMg;->f:Lcom/lenovo/anyshare/CNg;

    const-string v2, "-5"

    invoke-static {v2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EMg;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
