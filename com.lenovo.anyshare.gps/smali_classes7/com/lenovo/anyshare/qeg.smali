.class public Lcom/lenovo/anyshare/qeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/music/MusicListHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/XXf$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/music/MusicListHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/music/MusicListHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qeg;->a:Lcom/ushareit/filemanager/main/local/music/MusicListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/peg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/peg;-><init>(Lcom/lenovo/anyshare/qeg;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qeg;->a(Ljava/lang/Boolean;)V

    return-void
.end method