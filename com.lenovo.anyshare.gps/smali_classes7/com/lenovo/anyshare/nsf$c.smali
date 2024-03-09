.class public Lcom/lenovo/anyshare/nsf$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/ushareit/tools/core/lang/ContentType;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nsf$c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/nsf$c;->a:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method
