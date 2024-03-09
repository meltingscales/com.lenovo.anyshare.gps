.class public Lcom/lenovo/anyshare/Mib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Mib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Mib$a;->a:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Mib$a;->b:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/Mib$a;->c:I

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/Mib$a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/Mib$a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Lib;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Mib$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
