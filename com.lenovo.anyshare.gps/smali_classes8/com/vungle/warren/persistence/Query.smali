.class public Lcom/vungle/warren/persistence/Query;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public args:[Ljava/lang/String;

.field public columns:[Ljava/lang/String;

.field public groupBy:Ljava/lang/String;

.field public having:Ljava/lang/String;

.field public limit:Ljava/lang/String;

.field public orderBy:Ljava/lang/String;

.field public selection:Ljava/lang/String;

.field public final tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/persistence/Query;->tableName:Ljava/lang/String;

    return-void
.end method
