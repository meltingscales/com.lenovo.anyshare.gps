.class public Lcom/lenovo/anyshare/Bei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bei;->b:Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bei;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Bei;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Oei$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Oei$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Oei$a;->b(I)Lcom/lenovo/anyshare/Oei$a;

    move-result-object v1

    new-instance v3, Lcom/lenovo/anyshare/Aei;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Aei;-><init>(Lcom/lenovo/anyshare/Bei;)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Oei$a;->a(Lcom/lenovo/anyshare/Oei$b;)Lcom/lenovo/anyshare/Oei$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Oei$a;->a()Lcom/lenovo/anyshare/Oei;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Bei;->a:Landroid/view/View;

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v4, v1, Lcom/lenovo/anyshare/Oei;->c:I

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x32

    const/16 v4, 0x26

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
