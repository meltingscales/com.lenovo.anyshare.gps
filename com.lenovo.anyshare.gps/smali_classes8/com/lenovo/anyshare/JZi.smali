.class public Lcom/lenovo/anyshare/JZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OXi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KZi;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/KZi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KZi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JZi;->a:Lcom/lenovo/anyshare/KZi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JZi;->a:Lcom/lenovo/anyshare/KZi;

    iget-object v0, v0, Lcom/lenovo/anyshare/KZi;->a:Lcom/ushareit/subscription/ui/SubSingleFragment;

    iget-object v1, v0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    const-string v2, "single"

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/lenovo/anyshare/JZi;->a:Lcom/lenovo/anyshare/KZi;

    iget-object p4, p4, Lcom/lenovo/anyshare/KZi;->a:Lcom/ushareit/subscription/ui/SubSingleFragment;

    iget-object v0, p4, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    const-string v1, "single"

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
