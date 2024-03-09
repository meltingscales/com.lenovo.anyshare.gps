.class public final Lcom/lenovo/anyshare/pc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/Kc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc$a;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/pc$a;->b:Lcom/lenovo/anyshare/Kc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Kc;Lcom/lenovo/anyshare/oc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc$a;-><init>(Lcom/lenovo/anyshare/Kc;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc$a;)Lcom/lenovo/anyshare/Kc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc$a;->b:Lcom/lenovo/anyshare/Kc;

    return-object p0
.end method
