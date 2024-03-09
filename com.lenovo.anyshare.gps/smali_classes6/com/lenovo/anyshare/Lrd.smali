.class public final Lcom/lenovo/anyshare/Lrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->a(ILandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/ushareit/accountsetting/views/AccoutSettingInputBar;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Lrd;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Lrd;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Lrd;->c:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lrd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Lrd;->c:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    invoke-static {p1}, Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->a(Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Lrd;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Krd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Krd;-><init>(Lcom/lenovo/anyshare/Lrd;)V

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/Lrd;->b:J

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
