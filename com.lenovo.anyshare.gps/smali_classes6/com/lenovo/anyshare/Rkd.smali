.class public final Lcom/lenovo/anyshare/Rkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Skd;->a(Lcom/lenovo/anyshare/xQb;Ljava/lang/Exception;)V
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
        "Lcom/lenovo/anyshare/nSj<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Skd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Skd;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Rkd;->a:Lcom/lenovo/anyshare/Skd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rkd;->a:Lcom/lenovo/anyshare/Skd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$gameLoadError(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rkd;->a(Ljava/lang/Throwable;)V

    return-void
.end method
