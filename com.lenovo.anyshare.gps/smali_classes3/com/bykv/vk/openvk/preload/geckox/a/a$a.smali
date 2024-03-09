.class public final Lcom/bykv/vk/openvk/preload/geckox/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->c:I

    .line 5
    iput-wide p4, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->d:J

    .line 6
    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->e:Ljava/io/File;

    return-void
.end method
