.class public Lcom/lenovo/anyshare/Gne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kne;->b(Lcom/ushareit/beyla/entity/EventEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/beyla/entity/EventEntity;

.field public final synthetic b:Lcom/lenovo/anyshare/Kne;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/entity/EventEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gne;->b:Lcom/lenovo/anyshare/Kne;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gne;->a:Lcom/ushareit/beyla/entity/EventEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gne;->b:Lcom/lenovo/anyshare/Kne;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gne;->a:Lcom/ushareit/beyla/entity/EventEntity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/entity/EventEntity;)V

    .line 2
    sget-object v0, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->DEFAULT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Jne;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/Gne;->a:Lcom/ushareit/beyla/entity/EventEntity;

    iget-object v1, v1, Lcom/ushareit/beyla/entity/EventEntity;->c:Lcom/ushareit/beyla/entity/EventEntity$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->CUSTOM_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->FRAGMENT_PAGE_OUT_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->FRAGMENT_PAGE_IN_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->PAGE_OUT_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gne;->a:Lcom/ushareit/beyla/entity/EventEntity;

    iget-object v0, v0, Lcom/ushareit/beyla/entity/EventEntity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ane;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->IN_HOMEPAGE:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->PAGE_IN_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    .line 9
    :goto_0
    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->IN_HOMEPAGE:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-ne v0, v1, :cond_5

    const-string v1, "homepage"

    goto :goto_1

    :cond_5
    const-string v1, "add_event"

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Gne;->b:Lcom/lenovo/anyshare/Kne;

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    return-void
.end method
