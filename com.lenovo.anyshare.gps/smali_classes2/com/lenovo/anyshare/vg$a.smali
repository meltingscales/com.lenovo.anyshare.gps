.class public Lcom/lenovo/anyshare/vg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/vg$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/vg$a;->b:Z

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/vg$a;->c:Ljava/lang/String;

    return-void
.end method
