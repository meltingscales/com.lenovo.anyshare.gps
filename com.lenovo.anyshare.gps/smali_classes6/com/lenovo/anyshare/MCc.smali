.class public Lcom/lenovo/anyshare/MCc;
.super Lcom/lenovo/anyshare/YCc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NCc;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/NCc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NCc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MCc;->f:Lcom/lenovo/anyshare/NCc;

    iget-object p1, p1, Lcom/lenovo/anyshare/NCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/YCc$a;-><init>(Lcom/lenovo/anyshare/YCc;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$a;->b:Lcom/lenovo/anyshare/YCc$b;

    return-object v0
.end method
