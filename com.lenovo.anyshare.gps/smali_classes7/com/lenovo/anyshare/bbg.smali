.class public final Lcom/lenovo/anyshare/bbg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/widget/CommonContentPagesSwitchBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bbg;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/widget/CommonContentPagesSwitchBar;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bbg;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    const v1, 0x7f090e45

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bbg;->invoke()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    return-object v0
.end method