.class public Lcom/lenovo/anyshare/aOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "TransHomeToolHolder"

    const-string v0, "CLEAN_MAIN_HOLER view.s gotoBAseHomeCleanHolder Action"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aOe;->a:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->w()V

    return-void
.end method