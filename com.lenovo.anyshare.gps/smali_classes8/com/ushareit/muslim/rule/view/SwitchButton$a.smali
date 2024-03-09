.class public final Lcom/ushareit/muslim/rule/view/SwitchButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/rule/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/rule/view/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/rule/view/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/rule/view/SwitchButton$a;->a:Lcom/ushareit/muslim/rule/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/muslim/rule/view/SwitchButton;Lcom/lenovo/anyshare/Pei;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/rule/view/SwitchButton$a;-><init>(Lcom/ushareit/muslim/rule/view/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/rule/view/SwitchButton$a;->a:Lcom/ushareit/muslim/rule/view/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setPressed(Z)V

    return-void
.end method
