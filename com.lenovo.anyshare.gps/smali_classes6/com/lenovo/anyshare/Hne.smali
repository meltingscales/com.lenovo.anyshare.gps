.class public Lcom/lenovo/anyshare/Hne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kne;->a(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Kne;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hne;->c:Lcom/lenovo/anyshare/Kne;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hne;->a:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hne;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hne;->c:Lcom/lenovo/anyshare/Kne;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hne;->a:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hne;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    return-void
.end method
