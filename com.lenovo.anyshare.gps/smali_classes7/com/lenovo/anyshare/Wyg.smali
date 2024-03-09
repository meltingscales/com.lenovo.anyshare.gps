.class public final Lcom/lenovo/anyshare/Wyg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/uat/UatLocalMusicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/uat/UatLocalMusicView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/uat/UatLocalMusicView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Wyg;->a:Lcom/ushareit/filemanager/uat/UatLocalMusicView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wyg;->a:Lcom/ushareit/filemanager/uat/UatLocalMusicView;

    const v1, 0x7f09141c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_second_layer)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wyg;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
