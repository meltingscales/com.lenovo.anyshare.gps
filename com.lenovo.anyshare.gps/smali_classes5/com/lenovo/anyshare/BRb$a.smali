.class public Lcom/lenovo/anyshare/BRb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ARb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/BRb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;I)Lcom/lenovo/anyshare/ARb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/BRb;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/BRb;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/io/File;I)Lcom/lenovo/anyshare/ARb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BRb;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/BRb;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method