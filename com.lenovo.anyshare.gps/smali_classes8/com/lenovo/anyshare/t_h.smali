.class public final Lcom/lenovo/anyshare/t_h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/profile/MeFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/profile/MeFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/profile/MeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/t_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/t_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/profile/MeFragment;->a(Lcom/ushareit/muslim/profile/MeFragment;Lkotlin/Triple;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/t_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/MeFragment;->a(Lcom/ushareit/muslim/profile/MeFragment;)Lkotlin/Triple;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/vii;->a(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/t_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/profile/MeFragment;->b(Lcom/ushareit/muslim/profile/MeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/t_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/profile/MeFragment;->c(Lcom/ushareit/muslim/profile/MeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/t_h;->a(Lkotlin/Triple;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
