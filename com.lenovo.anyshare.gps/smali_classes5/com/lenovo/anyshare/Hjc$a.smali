.class public Lcom/lenovo/anyshare/Hjc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ljc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Hjc;

.field public b:Lcom/lenovo/anyshare/Jjc;

.field public final synthetic c:Lcom/lenovo/anyshare/Hjc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hjc;Lcom/lenovo/anyshare/Hjc;Lcom/lenovo/anyshare/Jjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hjc$a;->c:Lcom/lenovo/anyshare/Hjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Hjc$a;->a:Lcom/lenovo/anyshare/Hjc;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Hjc$a;->b:Lcom/lenovo/anyshare/Jjc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Mic;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
