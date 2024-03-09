.class public Lcom/lenovo/anyshare/Sei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sei;->a:Lcom/ushareit/muslim/rule/viewholder/RuleSwitchViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fei;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->y(Ljava/lang/String;)V

    return-void
.end method
