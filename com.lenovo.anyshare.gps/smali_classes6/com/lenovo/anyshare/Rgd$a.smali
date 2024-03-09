.class public Lcom/lenovo/anyshare/Rgd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Rgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/pdd;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pdd;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Rgd$a;->c:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Rgd$a;->a:Lcom/lenovo/anyshare/pdd;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Rgd$a;->b:Ljava/lang/String;

    return-void
.end method
