.class public final Lcom/lenovo/anyshare/Ewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ewg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jvg;->b(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ewg;->a(Ljava/lang/String;)V

    return-void
.end method
