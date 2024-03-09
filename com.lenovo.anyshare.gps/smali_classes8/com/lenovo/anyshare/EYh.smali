.class public final Lcom/lenovo/anyshare/EYh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->h(Landroid/content/Context;)Lcom/lenovo/anyshare/mHh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/dYh;",
        "Lcom/lenovo/anyshare/nHh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/EYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    iput p2, p0, Lcom/lenovo/anyshare/EYh;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/dYh;)Lcom/lenovo/anyshare/nHh;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Lcom/lenovo/anyshare/EYh;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/dYh;->a()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-boolean v3, v1, Lcom/lenovo/anyshare/dYh;->a:Z

    if-eqz v2, :cond_1

    const v4, 0x71060016

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x71060011

    .line 3
    :goto_1
    new-instance v2, Lcom/lenovo/anyshare/nHh;

    .line 4
    sget-object v6, Lcom/ushareit/muslim/bean/SettingItemType;->ICON:Lcom/ushareit/muslim/bean/SettingItemType;

    .line 5
    iget-object v7, v1, Lcom/lenovo/anyshare/dYh;->name:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    new-instance v5, Lcom/lenovo/anyshare/oHh;

    const v8, 0x71060013

    new-instance v12, Lcom/lenovo/anyshare/BYh;

    invoke-direct {v12, v0, v3, v1}, Lcom/lenovo/anyshare/BYh;-><init>(Lcom/lenovo/anyshare/EYh;ZLcom/lenovo/anyshare/dYh;)V

    invoke-direct {v5, v8, v12}, Lcom/lenovo/anyshare/oHh;-><init>(ILcom/lenovo/anyshare/clk;)V

    .line 7
    new-instance v8, Lcom/lenovo/anyshare/oHh;

    new-instance v12, Lcom/lenovo/anyshare/CYh;

    invoke-direct {v12, v0, v3, v1}, Lcom/lenovo/anyshare/CYh;-><init>(Lcom/lenovo/anyshare/EYh;ZLcom/lenovo/anyshare/dYh;)V

    invoke-direct {v8, v4, v12}, Lcom/lenovo/anyshare/oHh;-><init>(ILcom/lenovo/anyshare/clk;)V

    invoke-static {v5, v8}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    .line 8
    new-instance v14, Lcom/lenovo/anyshare/DYh;

    invoke-direct {v14, v0, v3, v1}, Lcom/lenovo/anyshare/DYh;-><init>(Lcom/lenovo/anyshare/EYh;ZLcom/lenovo/anyshare/dYh;)V

    const/16 v15, 0xb8

    const/16 v16, 0x0

    const-string v8, ""

    move-object v5, v2

    .line 9
    invoke-direct/range {v5 .. v16}, Lcom/lenovo/anyshare/nHh;-><init>(Lcom/ushareit/muslim/bean/SettingItemType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/Pair;ILcom/lenovo/anyshare/rlk;ILcom/lenovo/anyshare/Ulk;)V

    .line 10
    iput-object v1, v2, Lcom/lenovo/anyshare/nHh;->a:Ljava/lang/Object;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/dYh;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/EYh;->a(Lcom/lenovo/anyshare/dYh;)Lcom/lenovo/anyshare/nHh;

    move-result-object p1

    return-object p1
.end method
