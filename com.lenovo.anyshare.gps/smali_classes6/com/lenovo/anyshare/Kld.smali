.class public final synthetic Lcom/lenovo/anyshare/Kld;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Rld;

.field private final synthetic b:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Rld;Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Kld;->a:Lcom/lenovo/anyshare/Rld;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kld;->b:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    iput-object p3, p0, Lcom/lenovo/anyshare/Kld;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Kld;->a:Lcom/lenovo/anyshare/Rld;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kld;->b:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    iget-object v2, p0, Lcom/lenovo/anyshare/Kld;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Rld;->b(Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;Ljava/lang/String;)V

    return-void
.end method
