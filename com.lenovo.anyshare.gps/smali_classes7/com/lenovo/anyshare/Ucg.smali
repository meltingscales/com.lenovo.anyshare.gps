.class public Lcom/lenovo/anyshare/Ucg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/local/BaseMediaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/BaseMediaActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/BaseMediaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ucg;->a:Lcom/ushareit/filemanager/main/local/BaseMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ucg;->a:Lcom/ushareit/filemanager/main/local/BaseMediaActivity;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->f()V

    return-void
.end method
