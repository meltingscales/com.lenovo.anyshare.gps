.class public Lcom/lenovo/anyshare/kgd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/kgd$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/dgd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/kgd$a;-><init>()V

    return-void
.end method
