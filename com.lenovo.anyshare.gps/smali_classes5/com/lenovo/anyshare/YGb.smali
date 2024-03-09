.class public final Lcom/lenovo/anyshare/YGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cgh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cHb;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;)Lcom/lenovo/anyshare/Vdh$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/cgh$b;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/cgh$b;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "id"

    invoke-static {p2, p4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "componentActionCallback"

    invoke-static {p5, p4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lcom/lenovo/anyshare/cHb;->b:Lcom/lenovo/anyshare/cHb;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/cHb;->a()Ljava/lang/String;

    move-result-object p4

    const-string v0, "UAT_BUSINESS CustomComponentViewCallback get"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p4, Lcom/lenovo/anyshare/cHb;->b:Lcom/lenovo/anyshare/cHb;

    invoke-virtual {p4, p2, p3, p1, p5}, Lcom/lenovo/anyshare/cHb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/cgh$b;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
