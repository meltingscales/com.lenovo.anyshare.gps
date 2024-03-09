.class public Lcom/lenovo/anyshare/Sji$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/net/download/DLTask;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/net/download/DLTask;->g:Lcom/ushareit/net/download/Defs$Feature;

    sget-object v1, Lcom/ushareit/net/download/Defs$Feature;->VideoCache:Lcom/ushareit/net/download/Defs$Feature;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/net/download/Defs$Feature;->HybridPkgDl:Lcom/ushareit/net/download/Defs$Feature;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/ushareit/net/download/Defs$Feature;->UpgradePkgDl:Lcom/ushareit/net/download/Defs$Feature;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x34bc

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x3c8c

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    sget-object v1, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    if-ne p0, v1, :cond_3

    add-int/lit8 v0, v0, -0xa

    :cond_3
    return v0
.end method
