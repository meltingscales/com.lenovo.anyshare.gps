.class public Lcom/lenovo/anyshare/vz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qz;
.implements Lcom/lenovo/anyshare/vz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Qz<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lcom/lenovo/anyshare/vz$a<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vz$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Tz;)Lcom/lenovo/anyshare/Pz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Tz;",
            ")",
            "Lcom/lenovo/anyshare/Pz<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/vz;

    iget-object v0, p0, Lcom/lenovo/anyshare/vz$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/lenovo/anyshare/vz;-><init>(Landroid/content/res/AssetManager;Lcom/lenovo/anyshare/vz$a;)V

    return-object p1
.end method

.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/lenovo/anyshare/vx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/vx<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ax;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Ax;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
