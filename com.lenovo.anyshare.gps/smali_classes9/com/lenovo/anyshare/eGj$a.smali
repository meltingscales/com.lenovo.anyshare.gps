.class public Lcom/lenovo/anyshare/eGj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eGj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:[Landroid/app/Notification$Action;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI[Landroid/app/Notification$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eGj$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/eGj$a;->b:J

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/eGj$a;->c:I

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/eGj$a;->d:[Landroid/app/Notification$Action;

    return-void
.end method
