.class public final Lcom/lenovo/anyshare/Stc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Stc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/lenovo/anyshare/psc;

.field public final b:[Lcom/lenovo/anyshare/psc;


# direct methods
.method public constructor <init>([Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/psc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Stc$a;->a:[Lcom/lenovo/anyshare/psc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Stc$a;->b:[Lcom/lenovo/anyshare/psc;

    return-void
.end method
