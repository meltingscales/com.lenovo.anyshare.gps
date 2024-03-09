.class public Lcom/lenovo/anyshare/xKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cgh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/HKa;Lcom/lenovo/anyshare/Dch$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DKa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xKa;->a:Lcom/lenovo/anyshare/DKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/cgh$b;)Lkotlin/Pair;
    .locals 0
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

    .line 1
    sget-object p4, Lcom/lenovo/anyshare/cHb;->b:Lcom/lenovo/anyshare/cHb;

    invoke-virtual {p4, p2, p3, p1, p5}, Lcom/lenovo/anyshare/cHb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/cgh$b;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
