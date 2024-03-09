.class public final Lcom/lenovo/anyshare/DOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/NameView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ushareit/muslim/main/home/widget/NameView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/ushareit/muslim/main/home/widget/NameView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/DOh;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/DOh;->b:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DOh;->b:Lcom/ushareit/muslim/main/home/widget/NameView;

    const-string v0, "share"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/main/home/widget/NameView;->a(Lcom/ushareit/muslim/main/home/widget/NameView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DOh;->b:Lcom/ushareit/muslim/main/home/widget/NameView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/widget/NameView;->a(Lcom/ushareit/muslim/main/home/widget/NameView;)Lcom/lenovo/anyshare/NFh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DOh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/ushareit/muslim/share/ShareSelectBgActivity;->L:Lcom/ushareit/muslim/share/ShareSelectBgActivity$a;

    new-instance v12, Lcom/ushareit/muslim/share/model/ShareContent;

    .line 5
    iget-object v3, p1, Lcom/lenovo/anyshare/NFh;->nameSimple:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    const-string v2, ""

    move-object v4, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    iget-object v8, p1, Lcom/lenovo/anyshare/NFh;->nameDes:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    const-string v5, ""

    move-object v2, v12

    .line 7
    invoke-direct/range {v2 .. v11}, Lcom/ushareit/muslim/share/model/ShareContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    const-string p1, "99name"

    invoke-virtual {v1, v0, v12, p1}, Lcom/ushareit/muslim/share/ShareSelectBgActivity$a;->a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
