.class public Lcom/ushareit/filemanager/main/media/holder/AdChildHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cng$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder$a;->a:Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;Lcom/lenovo/anyshare/Ujg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder$a;-><init>(Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/gjg;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#showAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdChildHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder$a;->a:Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;->a(Lcom/ushareit/filemanager/main/media/holder/AdChildHolder;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/gjg;Z)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/gjg;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gjg;)V
    .locals 0

    return-void
.end method
