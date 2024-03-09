.class public final Lcom/lenovo/anyshare/hz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GD$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lcom/lenovo/anyshare/JD;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/JD;->a()Lcom/lenovo/anyshare/JD;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hz$a;->b:Lcom/lenovo/anyshare/JD;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/hz$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/JD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hz$a;->b:Lcom/lenovo/anyshare/JD;

    return-object v0
.end method
