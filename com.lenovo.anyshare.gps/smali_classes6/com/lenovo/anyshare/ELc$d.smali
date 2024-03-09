.class public abstract Lcom/lenovo/anyshare/ELc$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ELc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ELc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ELc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ELc$d;->a:Lcom/lenovo/anyshare/ELc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
