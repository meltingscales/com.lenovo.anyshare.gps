.class public Lcom/lenovo/anyshare/ntd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Med$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rtd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ntd;->a:Lcom/lenovo/anyshare/rtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getDownloadStatus(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/olf;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
