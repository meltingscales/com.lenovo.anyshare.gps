.class public Lcom/lenovo/anyshare/CPg$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CPg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/lenovo/anyshare/CPg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CPg$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CPg$a$b;->e:Lcom/lenovo/anyshare/CPg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/CPg$a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/CPg$a$b;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/CPg$a$b;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/lenovo/anyshare/CPg$a$b;->d:I

    return-void
.end method
